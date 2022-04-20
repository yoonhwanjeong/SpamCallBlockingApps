.class public final Lcom/google/android/gms/internal/ads/zzdvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/d/g/a/y00;

.field public c:Lc/d/b/d/g/a/y00;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/d/g/a/y00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/d/g/a/y00;-><init>(Lc/d/b/d/g/a/x00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->b:Lc/d/b/d/g/a/y00;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->c:Lc/d/b/d/g/a/y00;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/d/b/d/g/a/x00;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvv;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/d/g/a/y00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/d/g/a/y00;-><init>(Lc/d/b/d/g/a/x00;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->c:Lc/d/b/d/g/a/y00;

    iput-object v0, v1, Lc/d/b/d/g/a/y00;->b:Lc/d/b/d/g/a/y00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->c:Lc/d/b/d/g/a/y00;

    .line 3
    iput-object p1, v0, Lc/d/b/d/g/a/y00;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->b:Lc/d/b/d/g/a/y00;

    iget-object v1, v1, Lc/d/b/d/g/a/y00;->b:Lc/d/b/d/g/a/y00;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v1, Lc/d/b/d/g/a/y00;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    iget-object v1, v1, Lc/d/b/d/g/a/y00;->b:Lc/d/b/d/g/a/y00;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
