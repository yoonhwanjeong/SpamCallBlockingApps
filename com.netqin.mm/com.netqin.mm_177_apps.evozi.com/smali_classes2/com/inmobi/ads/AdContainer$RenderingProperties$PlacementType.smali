.class public final enum Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
.super Ljava/lang/Enum;
.source "AdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/AdContainer$RenderingProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlacementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

.field public static final enum PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

.field public static final enum PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    const/4 v1, 0x0

    const-string v2, "PLACEMENT_TYPE_INLINE"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 2
    new-instance v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    const/4 v2, 0x1

    const-string v3, "PLACEMENT_TYPE_FULLSCREEN"

    invoke-direct {v0, v3, v2}, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 3
    sget-object v4, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->$VALUES:[Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->$VALUES:[Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-virtual {v0}, [Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method
