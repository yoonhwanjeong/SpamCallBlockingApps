.class public final enum Lcom/integralads/avid/library/inmobi/walking/ViewType;
.super Ljava/lang/Enum;
.source "ViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/integralads/avid/library/inmobi/walking/ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/integralads/avid/library/inmobi/walking/ViewType;

.field public static final enum OBSTRUCTION_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

.field public static final enum ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

.field public static final enum UNDERLYING_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    const/4 v1, 0x0

    const-string v2, "ROOT_VIEW"

    invoke-direct {v0, v2, v1}, Lcom/integralads/avid/library/inmobi/walking/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    .line 2
    new-instance v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    const/4 v2, 0x1

    const-string v3, "OBSTRUCTION_VIEW"

    invoke-direct {v0, v3, v2}, Lcom/integralads/avid/library/inmobi/walking/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->OBSTRUCTION_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    .line 3
    new-instance v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    const/4 v3, 0x2

    const-string v4, "UNDERLYING_VIEW"

    invoke-direct {v0, v4, v3}, Lcom/integralads/avid/library/inmobi/walking/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/integralads/avid/library/inmobi/walking/ViewType;

    .line 4
    sget-object v5, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->OBSTRUCTION_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/integralads/avid/library/inmobi/walking/ViewType;->$VALUES:[Lcom/integralads/avid/library/inmobi/walking/ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/walking/ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    return-object p0
.end method

.method public static values()[Lcom/integralads/avid/library/inmobi/walking/ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->$VALUES:[Lcom/integralads/avid/library/inmobi/walking/ViewType;

    invoke-virtual {v0}, [Lcom/integralads/avid/library/inmobi/walking/ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/integralads/avid/library/inmobi/walking/ViewType;

    return-object v0
.end method
