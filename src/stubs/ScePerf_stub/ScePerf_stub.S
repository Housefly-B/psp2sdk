@ Copyright (C) 2015 PSP2SDK Project
@
@ This library is free software: you can redistribute it and/or modify
@ it under the terms of the GNU Lesser General Public License as published by
@ the Free Software Foundation, either version 3 of the License, or
@ (at your option) any later version.
@
@ This libary is distributed in the hope that it will be useful,
@ but WITHOUT ANY WARRANTY; without even the implied warranty of
@ MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
@ GNU Lesser General Public License for more details.
@
@ You should have received a copy of the GNU Lesser General Public License
@ along with this program.  If not, see <http://www.gnu.org/licenses/>.

#include <psp2/import.S>

PSP2_IMPORT_HEAD 0x0, ScePerf, 0001, 1, 0

PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x0de231d4, sceRazorCpuGetUserMarkerTraceBuffer
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x12f6c708, scePerfArmPmonSetCounterValue
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x35151735, scePerfArmPmonReset
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x3f29e937, sceRazorCpuStartActivityMonitor
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x409d966a, _sceRazorCpuWriteFiberUltPkt
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x4264b4e7, scePerfArmPmonSoftwareIncrement
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x453aed06, _sceCpuRazorPopFiberUserMarker
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x4b47e144, sceRazorCpuStopUserMarkerTrace
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x4f1385e3, sceRazorCpuSync
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x5cdc09ea, sceRazorCpuPushMarkerWithHud
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x6132a497, scePerfArmPmonGetCounterValue
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x63cbea8b, scePerfArmPmonSelectEvent
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x78ea4ffb, scePerfGetTimebaseFrequency
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x7ad6ac30, _sceRazorCpuInit
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x8da87b35, sceRazorCpuIsCapturing
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x8f7b522c, _sceCpuRazorPushFiberUserMarker
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x9c2c05c2, sceRazorCpuStopCapture
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x9d5b9621, sceRazorCpuStopActivityMonitor
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0xaed36a40, sceRazorCpuStartUserMarkerTrace
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0xbd9615e5, scePerfGetTimebaseValue
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0xc3de4c0a, sceRazorCpuPushMarker
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0xc9d969d5, scePerfArmPmonStart
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0xd1a40f54, scePerfArmPmonStop
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0xdab63fc3, sceRazorCpuStartCapture
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0xdc3224c3, sceRazorCpuPopMarker
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0xf7f8adce, sceRazorCpuGetActivityMonitorTraceBuffer
PSP2_IMPORT_FUNC ScePerf, 0001, F00, 0x936a5f31, _pLibPerfCaptureFlagPtr
