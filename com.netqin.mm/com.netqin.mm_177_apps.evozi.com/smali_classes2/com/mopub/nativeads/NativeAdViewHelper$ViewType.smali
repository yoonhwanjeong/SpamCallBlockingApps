.class public final enum Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;
.super Ljava/lang/Enum;
.source "NativeAdViewHelper.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeAdViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

.field public static final enum AD:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

.field public static final enum EMPTY:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    const/4 v1, 0x0

    const-string v2, "EMPTY"

    invoke-direct {v0, v2, v1}, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->EMPTY:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    .line 2
    new-instance v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    const/4 v2, 0x1

    const-string v3, "AD"

    invoke-direct {v0, v3, v2}, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->AD:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    .line 3
    sget-object v4, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->EMPTY:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->$VALUES:[Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->$VALUES:[Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    return-object v0
.end method
