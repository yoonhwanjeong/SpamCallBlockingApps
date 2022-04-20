.class public final enum Lcom/library/ad/core/BaseAdResult$BindViewCode;
.super Ljava/lang/Enum;
.source "BaseAdResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/ad/core/BaseAdResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindViewCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/library/ad/core/BaseAdResult$BindViewCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/library/ad/core/BaseAdResult$BindViewCode;

.field public static final enum BIND_SUCCESS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

.field public static final enum FAIL_BIND_DATA:Lcom/library/ad/core/BaseAdResult$BindViewCode;

.field public static final enum FAIL_INIT_AD_VIEW_CLASS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

.field public static final enum FAIL_NO_NET:Lcom/library/ad/core/BaseAdResult$BindViewCode;

.field public static final enum NULL_AD_CONTAINER:Lcom/library/ad/core/BaseAdResult$BindViewCode;

.field public static final enum NULL_AD_RESOURCE:Lcom/library/ad/core/BaseAdResult$BindViewCode;

.field public static final enum NULL_AD_VIEW_CLASS:Lcom/library/ad/core/BaseAdResult$BindViewCode;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    const/4 v1, 0x0

    const-string v2, "BIND_SUCCESS"

    const/16 v3, 0x7d0

    const-string v4, "\u7ed1\u5b9a\u6210\u529f"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/library/ad/core/BaseAdResult$BindViewCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->BIND_SUCCESS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    .line 2
    new-instance v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    const/4 v2, 0x1

    const-string v3, "NULL_AD_VIEW_CLASS"

    const/16 v4, -0x7d1

    const-string v5, "\u672a\u8bbe\u7f6e\u5e7f\u544a\u5e03\u5c40\u7c7b\u578b"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/library/ad/core/BaseAdResult$BindViewCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_VIEW_CLASS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    .line 3
    new-instance v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    const/4 v3, 0x2

    const-string v4, "NULL_AD_CONTAINER"

    const/16 v5, -0x7d2

    const-string v6, "\u5e7f\u544a\u5bb9\u5668\u4e3a\u7a7a"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/library/ad/core/BaseAdResult$BindViewCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_CONTAINER:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    .line 4
    new-instance v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    const/4 v4, 0x3

    const-string v5, "NULL_AD_RESOURCE"

    const/16 v6, -0x7d3

    const-string v7, "\u5e7f\u544a\u6570\u636e\u8d44\u6e90\u4e3a\u7a7a"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/library/ad/core/BaseAdResult$BindViewCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_RESOURCE:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    .line 5
    new-instance v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    const/4 v5, 0x4

    const-string v6, "FAIL_INIT_AD_VIEW_CLASS"

    const/16 v7, -0x7d4

    const-string v8, "\u5e7f\u544a\u5e03\u5c40\u5b9e\u4f8b\u5931\u8d25"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/library/ad/core/BaseAdResult$BindViewCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->FAIL_INIT_AD_VIEW_CLASS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    .line 6
    new-instance v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    const/4 v6, 0x5

    const-string v7, "FAIL_BIND_DATA"

    const/16 v8, -0x7d5

    const-string v9, "\u7ed1\u5b9a\u6570\u636e\u64cd\u4f5c\u5931\u8d25"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/library/ad/core/BaseAdResult$BindViewCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->FAIL_BIND_DATA:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    .line 7
    new-instance v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    const/4 v7, 0x6

    const-string v8, "FAIL_NO_NET"

    const/16 v9, -0x7d6

    const-string v10, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/library/ad/core/BaseAdResult$BindViewCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->FAIL_NO_NET:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/library/ad/core/BaseAdResult$BindViewCode;

    .line 8
    sget-object v9, Lcom/library/ad/core/BaseAdResult$BindViewCode;->BIND_SUCCESS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    aput-object v9, v8, v1

    sget-object v1, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_VIEW_CLASS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    aput-object v1, v8, v2

    sget-object v1, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_CONTAINER:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    aput-object v1, v8, v3

    sget-object v1, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_RESOURCE:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    aput-object v1, v8, v4

    sget-object v1, Lcom/library/ad/core/BaseAdResult$BindViewCode;->FAIL_INIT_AD_VIEW_CLASS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    aput-object v1, v8, v5

    sget-object v1, Lcom/library/ad/core/BaseAdResult$BindViewCode;->FAIL_BIND_DATA:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/library/ad/core/BaseAdResult$BindViewCode;->$VALUES:[Lcom/library/ad/core/BaseAdResult$BindViewCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult$BindViewCode;
    .locals 1

    .line 1
    const-class v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    return-object p0
.end method

.method public static values()[Lcom/library/ad/core/BaseAdResult$BindViewCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->$VALUES:[Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-virtual {v0}, [Lcom/library/ad/core/BaseAdResult$BindViewCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/library/ad/core/BaseAdResult$BindViewCode;

    return-object v0
.end method
