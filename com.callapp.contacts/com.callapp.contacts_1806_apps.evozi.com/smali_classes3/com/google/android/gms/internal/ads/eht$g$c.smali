.class public final enum Lcom/google/android/gms/internal/ads/eht$g$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/eht$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/eht$g$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/dnm;"
    }
.end annotation


# static fields
.field private static final enum zzcae:Lcom/google/android/gms/internal/ads/eht$g$c;

.field public static final enum zzcaf:Lcom/google/android/gms/internal/ads/eht$g$c;

.field private static final synthetic zzcag:[Lcom/google/android/gms/internal/ads/eht$g$c;

.field private static final zzes:Lcom/google/android/gms/internal/ads/dnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dnl<",
            "Lcom/google/android/gms/internal/ads/eht$g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/eht$g$c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/eht$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eht$g$c;->zzcae:Lcom/google/android/gms/internal/ads/eht$g$c;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/eht$g$c;

    const-string v3, "IN_MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/eht$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eht$g$c;->zzcaf:Lcom/google/android/gms/internal/ads/eht$g$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/eht$g$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 24
    sput-object v3, Lcom/google/android/gms/internal/ads/eht$g$c;->zzcag:[Lcom/google/android/gms/internal/ads/eht$g$c;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/ehy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ehy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eht$g$c;->zzes:Lcom/google/android/gms/internal/ads/dnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/eht$g$c;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/eht$g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$g$c;->zzcag:[Lcom/google/android/gms/internal/ads/eht$g$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/eht$g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/eht$g$c;

    return-object v0
.end method

.method public static zzca(I)Lcom/google/android/gms/internal/ads/eht$g$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/eht$g$c;->zzcaf:Lcom/google/android/gms/internal/ads/eht$g$c;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/eht$g$c;->zzcae:Lcom/google/android/gms/internal/ads/eht$g$c;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/dno;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ehz;->a:Lcom/google/android/gms/internal/ads/dno;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/eht$g$c;->value:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eht$g$c;->name()Ljava/lang/String;

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

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/eht$g$c;->value:I

    return v0
.end method
