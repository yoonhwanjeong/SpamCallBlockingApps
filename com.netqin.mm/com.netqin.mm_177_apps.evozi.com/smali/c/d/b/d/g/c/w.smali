.class public final Lc/d/b/d/g/c/w;
.super Lcom/google/android/gms/internal/clearcut/zzbk;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbk;-><init>(Lc/d/b/d/g/c/v;)V

    const p1, 0x7fffffff

    iput p1, p0, Lc/d/b/d/g/c/w;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/b/d/g/c/w;->a:I

    iput p2, p0, Lc/d/b/d/g/c/w;->c:I

    iput p2, p0, Lc/d/b/d/g/c/w;->d:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZLc/d/b/d/g/c/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/d/g/c/w;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lc/d/b/d/g/c/w;->c:I

    iget v1, p0, Lc/d/b/d/g/c/w;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lc/d/b/d/g/c/w;->a()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lc/d/b/d/g/c/w;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lc/d/b/d/g/c/w;->e:I

    iget v1, p0, Lc/d/b/d/g/c/w;->a:I

    iget v2, p0, Lc/d/b/d/g/c/w;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/b/d/g/c/w;->a:I

    iget v2, p0, Lc/d/b/d/g/c/w;->d:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    iput v2, p0, Lc/d/b/d/g/c/w;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/b/d/g/c/w;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/d/g/c/w;->b:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw p1
.end method
