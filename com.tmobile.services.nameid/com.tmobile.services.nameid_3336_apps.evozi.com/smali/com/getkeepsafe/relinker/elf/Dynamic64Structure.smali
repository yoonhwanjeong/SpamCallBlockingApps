.class public Lcom/getkeepsafe/relinker/elf/Dynamic64Structure;
.super Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/elf/ElfParser;Lcom/getkeepsafe/relinker/elf/Elf$Header;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-boolean p2, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x10

    int-to-long v1, p5

    add-long/2addr p3, v1

    .line 4
    invoke-virtual {p1, v0, p3, p4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->k(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;->a:J

    const-wide/16 v1, 0x8

    add-long/2addr p3, v1

    .line 5
    invoke-virtual {p1, v0, p3, p4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->k(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;->b:J

    return-void
.end method
