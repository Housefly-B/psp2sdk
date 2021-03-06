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

PSP2_IMPORT_HEAD 0x0, SceCommonDialog, 0001, 1, 0

PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x013e7f74, sceSaveDataDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x0150a451, sceMsgDialogProgressBarSetMsg
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x032206d8, scePhotoImportDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x043a353e, sceCommonDialogIsRunning
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x04b63d6f, sceNpProfileDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x07ed1e26, sceStoreCheckoutDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x0cc66115, sceMsgDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x147650e8, sceNpSnsFacebookDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x19192c8b, sceSaveDataDialogContinue
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x1e7043bf, sceImeDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x1fd5d373, sceNpFriendListDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x2192a10a, sceSaveDataDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x2339fbd5, sceCrossControllerDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x2702905b, sceTwDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x2a0d060f, sceNpMessageDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x2b02be3f, sceNpProfileDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x2d8edf09, sceNetCheckDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x2eb3d046, sceImeDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x36c5e9a5, sceNpSnsFacebookDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x39467634, sceNetCheckDialogGetPS3ConnectInfo
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x4107019e, sceMsgDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x415d6068, sceSaveDataDialogSubClose
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x4458b053, scePspSaveDataDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x44b9e931, sceCrossControllerDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x4535a358, sceNpMessageDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x47ab6d04, sceNpMessageDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x4a40c37f, scePspSaveDataDialogContinue
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x4a880c6a, sceNpFriendListDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x4b125581, scePhotoImportDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x52ecd8a5, sceStoreCheckoutDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x58fa2062, sceNpFriendListDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x594a220e, sceImeDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x5c322d1e, sceSaveDataDialogProgressBarSetValue
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x5e0afdf8, sceNpProfileDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x5f7f4149, sceTwLoginDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x61c45e12, scePspSaveDataDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x6821f09b, sceNpSnsFacebookDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x6c49924b, sceSaveDataDialogFinish
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x6e258046, sceSaveDataDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x6e572ebf, sceCrossControllerDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x7004bb2e, sceStoreCheckoutDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x73ee7c9c, scePhotoImportDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x749caffc, sceNpProfileDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x74ff2a8b, scePhotoReviewDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x755ff270, sceMsgDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x7ab50f63, sceNpMessageDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x7b339aa2, sceCameraImportDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x7be0e08b, sceMsgDialogProgressBarInc
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x7e22ad33, sceNpSnsFacebookDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x7ec95c61, sceNpMessageDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x7fe5bd77, scePhotoImportDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x8027292a, sceNetCheckDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x81acf695, sceMsgDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x838a3af4, sceImeDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x86ae7314, sceCameraImportDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x87f3f43e, sceTwDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x8852b9a4, sceCameraImportDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x8acc1f0b, sceTwLoginDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x8be51c15, sceNetCheckDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x8e35ea7b, sceCrossControllerDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x8ed0c83c, sceCameraImportDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x90530f2f, sceCommonDialogUpdate
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x93e51b04, sceTwDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x93fcfec6, sceNpFriendListDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x9bebb77b, sceTwDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x9cda5e0d, sceMsgDialogProgressBarSetValue
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0x9e2c02c9, sceNpTrophySetupDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xa38a4a0d, sceNetCheckDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xa81082dd, sceNpTrophySetupDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xa8682304, sceNpSnsFacebookDialogGetResultLongToken
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xb05fce9e, sceNetCheckDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xb2ff576e, sceSaveDataDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xb5ed4a32, sceTwLoginDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xb787f4b0, sceStoreCheckoutDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xb8e37f7c, scePspSaveDataDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xba0542ca, sceSaveDataDialogGetSubStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xbb3bfc89, sceMsgDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xbde00a83, sceSaveDataDialogProgressBarInc
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xbecd35c8, sceCommonDialogSetConfigParam
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xbf5248fa, sceSaveDataDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xc296d396, sceMsgDialogClose
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xc3a59547, sceNpTrophySetupDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xc700b2df, scePhotoReviewDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xcd990375, scePhotoReviewDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xcf0431fd, sceImeDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xd29fe607, sceNpFriendListDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xd4c37375, sceCommonDialogGetWorkerThreadId
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xd5a6b473, sceTwDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xd6387e24, sceTwLoginDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xd699d9b4, sceStoreCheckoutDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xd855414c, scePhotoImportDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xdc346979, sceNpTrophySetupDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xddc52a46, sceCrossControllerDialogAbort
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xde1f3928, sceNpSnsFacebookDialogTerm
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xe37069d5, sceNpTrophySetupDialogGetResult
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xe525bdb0, sceCameraImportDialogInit
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xf4f600ca, scePhotoReviewDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xfdfe6042, sceNpProfileDialogGetStatus
PSP2_IMPORT_FUNC SceCommonDialog, 0001, F00, 0xffa35858, scePhotoReviewDialogGetResult
