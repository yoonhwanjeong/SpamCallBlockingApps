.class public final enum Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeke;"
    }
.end annotation


# static fields
.field public static final enum zzcdz:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

.field public static final enum zzcea:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

.field public static final enum zzceb:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

.field public static final enum zzcec:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

.field public static final enum zzced:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

.field public static final enum zzcee:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

.field public static final synthetic zzcef:[Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

.field public static final zzes:Lcom/google/android/gms/internal/ads/zzekd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekd<",
            "Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcdz:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcea:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzceb:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTING"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcec:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzced:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    const/4 v6, 0x5

    const-string v7, "SUSPENDED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcee:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    .line 7
    sget-object v8, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcdz:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcea:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzceb:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcec:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzced:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcef:[Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    .line 8
    new-instance v0, Lc/d/b/d/g/a/kh0;

    invoke-direct {v0}, Lc/d/b/d/g/a/kh0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzes:Lcom/google/android/gms/internal/ads/zzekd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcef:[Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    return-object v0
.end method

.method public static zzcn(I)Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcee:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzced:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcec:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzceb:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcea:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzcdz:Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekg;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/a/jh0;->a:Lcom/google/android/gms/internal/ads/zzekg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->value:I

    return v0
.end method
