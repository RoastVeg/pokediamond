#ifndef POKEDIAMOND_HEAP_H
#define POKEDIAMOND_HEAP_H

void * AllocFromHeap(u32 heap_id, u32 size);
void * AllocFromHeapAtEnd(u32 heap_id, u32 size);
void FreeToHeap(void * ptr);

#endif //POKEDIAMOND_HEAP_H
