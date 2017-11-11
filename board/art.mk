# Enable dex-preoptimization to speed up first boot sequence
ifeq ($(HOST_OS),linux)
    WITH_DEXPREOPT := true
    DONT_DEXPREOPT_PREBUILTS := true
endif