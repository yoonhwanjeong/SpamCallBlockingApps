.class public final enum Lcom/google/firebase/inappmessaging/model/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/model/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/model/MessageType;

.field public static final enum BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum CARD:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v1, 0x0

    const-string v2, "UNSUPPORTED"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v2, 0x1

    const-string v3, "MODAL"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 3
    new-instance v0, Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v3, 0x2

    const-string v4, "IMAGE_ONLY"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 4
    new-instance v0, Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v4, 0x3

    const-string v5, "BANNER"

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v5, 0x4

    const-string v6, "CARD"

    invoke-direct {v0, v6, v5}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 6
    sget-object v7, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/firebase/inappmessaging/model/MessageType;->$VALUES:[Lcom/google/firebase/inappmessaging/model/MessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->$VALUES:[Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/model/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
