.class public final enum Lcom/dropbox/core/v2/sharing/bn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/bn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/bn;

.field public static final enum EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/bn;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/sharing/bn;

    const-string v1, "EMAIL_UNVERIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/bn;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/bn;

    .line 36
    new-instance v1, Lcom/dropbox/core/v2/sharing/bn;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/sharing/bn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/sharing/bn;->OTHER:Lcom/dropbox/core/v2/sharing/bn;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dropbox/core/v2/sharing/bn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 22
    sput-object v3, Lcom/dropbox/core/v2/sharing/bn;->$VALUES:[Lcom/dropbox/core/v2/sharing/bn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/bn;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/sharing/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/bn;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/bn;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/sharing/bn;->$VALUES:[Lcom/dropbox/core/v2/sharing/bn;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/bn;

    return-object v0
.end method
