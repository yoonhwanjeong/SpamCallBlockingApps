.class public Lcom/getkeepsafe/relinker/elf/Program32Header;
.super Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/elf/ElfParser;Lcom/getkeepsafe/relinker/elf/Elf$Header;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-boolean v1, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v1, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->b:J

    iget p2, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->d:I

    int-to-long v3, p2

    mul-long p3, p3, v3

    add-long/2addr v1, p3

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->m(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->a:J

    const-wide/16 p2, 0x4

    add-long/2addr p2, v1

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Lcom/getkeepsafe/relinker/elf/ElfParser;->m(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->b:J

    const-wide/16 p2, 0x8

    add-long/2addr p2, v1

    .line 7
    invoke-virtual {p1, v0, p2, p3}, Lcom/getkeepsafe/relinker/elf/ElfParser;->m(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->c:J

    const-wide/16 p2, 0x14

    add-long/2addr v1, p2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->m(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->d:J

    return-void
.end method
