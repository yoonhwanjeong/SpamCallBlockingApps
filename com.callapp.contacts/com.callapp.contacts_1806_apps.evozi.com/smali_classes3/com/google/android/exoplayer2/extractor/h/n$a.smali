.class final Lcom/google/android/exoplayer2/extractor/h/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lcom/google/android/exoplayer2/extractor/x;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/x;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->m:Lcom/google/android/exoplayer2/extractor/x;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .line 542
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->l:Z

    .line 543
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->j:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->m:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->k:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/x;->a(JIIILcom/google/android/exoplayer2/extractor/x$a;)V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 511
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->e:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 512
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 514
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->f:Z

    .line 515
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->e:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 517
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/h/n$a;->c:I

    :cond_2
    return-void
.end method
