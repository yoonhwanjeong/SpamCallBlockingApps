.class final Lcom/google/android/exoplayer2/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/o;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/o;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/o;)V
    .locals 0

    .line 2358
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$1;->a:Lcom/google/android/exoplayer2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2369
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$1;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/util/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)Z

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2363
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$1;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Z

    :cond_0
    return-void
.end method
