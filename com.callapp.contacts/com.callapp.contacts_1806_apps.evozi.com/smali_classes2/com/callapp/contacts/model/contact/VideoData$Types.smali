.class public final enum Lcom/callapp/contacts/model/contact/VideoData$Types;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/model/contact/VideoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Types"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/callapp/contacts/model/contact/VideoData$Types;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/callapp/contacts/model/contact/VideoData$Types;

.field public static final enum Web:Lcom/callapp/contacts/model/contact/VideoData$Types;

.field public static final enum YouTube:Lcom/callapp/contacts/model/contact/VideoData$Types;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/callapp/contacts/model/contact/VideoData$Types;

    const-string v1, "YouTube"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/callapp/contacts/model/contact/VideoData$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/callapp/contacts/model/contact/VideoData$Types;->YouTube:Lcom/callapp/contacts/model/contact/VideoData$Types;

    .line 21
    new-instance v1, Lcom/callapp/contacts/model/contact/VideoData$Types;

    const-string v3, "Web"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/callapp/contacts/model/contact/VideoData$Types;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/callapp/contacts/model/contact/VideoData$Types;->Web:Lcom/callapp/contacts/model/contact/VideoData$Types;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/callapp/contacts/model/contact/VideoData$Types;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 19
    sput-object v3, Lcom/callapp/contacts/model/contact/VideoData$Types;->$VALUES:[Lcom/callapp/contacts/model/contact/VideoData$Types;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/callapp/contacts/model/contact/VideoData$Types;
    .locals 1

    .line 19
    const-class v0, Lcom/callapp/contacts/model/contact/VideoData$Types;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/callapp/contacts/model/contact/VideoData$Types;

    return-object p0
.end method

.method public static values()[Lcom/callapp/contacts/model/contact/VideoData$Types;
    .locals 1

    .line 19
    sget-object v0, Lcom/callapp/contacts/model/contact/VideoData$Types;->$VALUES:[Lcom/callapp/contacts/model/contact/VideoData$Types;

    invoke-virtual {v0}, [Lcom/callapp/contacts/model/contact/VideoData$Types;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/callapp/contacts/model/contact/VideoData$Types;

    return-object v0
.end method
