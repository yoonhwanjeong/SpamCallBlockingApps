.class public final Landroidx/media2/exoplayer/external/extractor/mp4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/media2/exoplayer/external/extractor/q$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    .line 80
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/a;->a(Z)V

    .line 81
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/m;->a:Z

    .line 82
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/m;->b:Ljava/lang/String;

    .line 83
    iput p3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/m;->d:I

    .line 84
    iput-object p7, p0, Landroidx/media2/exoplayer/external/extractor/mp4/m;->e:[B

    .line 85
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/q$a;

    const/4 p3, 0x2

    if-nez p2, :cond_2

    goto :goto_4

    .line 1095
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p7, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "cens"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "cenc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v0, "cbcs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    const-string v2, "cbc1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 1103
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x44

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported protection scheme type \'"

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrackEncryptionBox"

    invoke-static {p3, p2}, Landroidx/media2/exoplayer/external/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x2

    .line 85
    :goto_4
    :pswitch_1
    invoke-direct {p1, v1, p4, p5, p6}, Landroidx/media2/exoplayer/external/extractor/q$a;-><init>(I[BII)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/m;->c:Landroidx/media2/exoplayer/external/extractor/q$a;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
