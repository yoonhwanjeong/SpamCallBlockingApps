.class public final Lc/d/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lc/d/a/a;

.field public static final c:Lc/d/a/a;

.field public static final d:Lc/d/a/a;

.field public static final e:Lc/d/a/a;

.field public static final f:Lc/d/a/a;

.field public static final g:Lc/d/a/a;


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/a/a;

    const-string v1, "mb"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/a;->b:Lc/d/a/a;

    .line 2
    new-instance v0, Lc/d/a/a;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/a;->c:Lc/d/a/a;

    .line 3
    new-instance v0, Lc/d/a/a;

    const-string v1, "as"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/a;->d:Lc/d/a/a;

    .line 4
    new-instance v0, Lc/d/a/a;

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/a;->e:Lc/d/a/a;

    .line 5
    new-instance v0, Lc/d/a/a;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/a;->f:Lc/d/a/a;

    .line 6
    new-instance v0, Lc/d/a/a;

    const/16 v2, 0xa0

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/a;->g:Lc/d/a/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, p3}, Lc/d/a/a;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a;->a:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/d/a/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lc/d/a/a;

    .line 3
    iget-object v0, p0, Lc/d/a/a;->a:Lcom/google/android/gms/ads/AdSize;

    iget-object p1, p1, Lc/d/a/a;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
