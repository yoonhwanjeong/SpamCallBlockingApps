.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
.super Ljava/lang/Enum;
.source "CommonTypesProto.java"

# interfaces
.implements Lc/d/h/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;",
        ">;",
        "Lc/d/h/y$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final enum DELETED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final DELETED_VALUE:I = 0x4

.field public static final enum DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final DRAFT_VALUE:I = 0x1

.field public static final enum PUBLISHED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final PUBLISHED_VALUE:I = 0x2

.field public static final enum STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final STOPPED_VALUE:I = 0x3

.field public static final enum UNKNOWN_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final UNKNOWN_CAMPAIGN_STATE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final internalValueMap:Lc/d/h/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$d<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;",
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
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CAMPAIGN_STATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNKNOWN_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v2, 0x1

    const-string v3, "DRAFT"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    .line 3
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v3, 0x2

    const-string v4, "PUBLISHED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->PUBLISHED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    .line 4
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x4

    const-string v6, "DELETED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DELETED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    .line 6
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    .line 7
    sget-object v8, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNKNOWN_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->PUBLISHED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DELETED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    .line 8
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState$a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState$a;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->internalValueMap:Lc/d/h/y$d;

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
    iput p3, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DELETED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->PUBLISHED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNKNOWN_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    return-object p0
.end method

.method public static internalGetValueMap()Lc/d/h/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/y$d<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->internalValueMap:Lc/d/h/y$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lc/d/h/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState$b;->a:Lc/d/h/y$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
