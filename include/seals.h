#ifndef POKEDIAMOND_SEALS_H
#define POKEDIAMOND_SEALS_H

struct SealStruct
{
    // TODO: define
    u8 filler_00[0x38];
};

struct SealStruct * CreateNewSealsObject(u32 heap_id);

void CopySealsObject(const struct SealStruct *, struct SealStruct *);
void FUN_02029C74(const u8 *, u8 *);

#endif //POKEDIAMOND_SEALS_H
