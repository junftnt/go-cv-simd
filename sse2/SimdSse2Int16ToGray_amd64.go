//+build !noasm
//+build !appengine

/*
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package gocvsimd

import "unsafe"

//go:noescape
func _SimdSse2Int16ToGray(src unsafe.Pointer, width, height, srcStride int, dst unsafe.Pointer, dstStride int)

// SimdSse2Int16ToGray converts 16-bit signed integer image to 8-bit gray image with saturation.
// All images must have the same width and height.
func SimdSse2Int16ToGray(src, dst View) {
	_SimdSse2Int16ToGray(src.GetData(), src.GetWidth(), src.GetHeight(), src.GetStride(), dst.GetData(), dst.GetStride())
}
