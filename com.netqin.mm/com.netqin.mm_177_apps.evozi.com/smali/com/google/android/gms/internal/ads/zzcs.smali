.class public final enum Lcom/google/android/gms/internal/ads/zzcs;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcs;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeke;"
    }
.end annotation


# static fields
.field public static final zzes:Lcom/google/android/gms/internal/ads/zzekd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekd<",
            "Lcom/google/android/gms/internal/ads/zzcs;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlx:Lcom/google/android/gms/internal/ads/zzcs;

.field public static final enum zzly:Lcom/google/android/gms/internal/ads/zzcs;

.field public static final enum zzlz:Lcom/google/android/gms/internal/ads/zzcs;

.field public static final enum zzma:Lcom/google/android/gms/internal/ads/zzcs;

.field public static final synthetic zzmb:[Lcom/google/android/gms/internal/ads/zzcs;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROTO"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzlx:Lcom/google/android/gms/internal/ads/zzcs;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v2, 0x1

    const-string v3, "AFMA_SIGNALS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzly:Lcom/google/android/gms/internal/ads/zzcs;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v3, 0x2

    const-string v4, "UNITY_SIGNALS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzlz:Lcom/google/android/gms/internal/ads/zzcs;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v4, 0x3

    const-string v5, "PARTNER_SIGNALS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzma:Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzcs;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcs;->zzlx:Lcom/google/android/gms/internal/ads/zzcs;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcs;->zzly:Lcom/google/android/gms/internal/ads/zzcs;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcs;->zzlz:Lcom/google/android/gms/internal/ads/zzcs;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/ads/zzcs;->zzmb:[Lcom/google/android/gms/internal/ads/zzcs;

    .line 6
    new-instance v0, Lc/d/b/d/g/a/in;

    invoke-direct {v0}, Lc/d/b/d/g/a/in;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzes:Lcom/google/android/gms/internal/ads/zzekd;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcs;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzmb:[Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcs;

    return-object v0
.end method

.method public static zzo(I)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcs;->zzma:Lcom/google/android/gms/internal/ads/zzcs;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcs;->zzlz:Lcom/google/android/gms/internal/ads/zzcs;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcs;->zzly:Lcom/google/android/gms/internal/ads/zzcs;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcs;->zzlx:Lcom/google/android/gms/internal/ads/zzcs;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekg;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/a/fo;->a:Lcom/google/android/gms/internal/ads/zzekg;

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
    const-class v1, Lcom/google/android/gms/internal/ads/zzcs;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcs;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->value:I

    return v0
.end method
