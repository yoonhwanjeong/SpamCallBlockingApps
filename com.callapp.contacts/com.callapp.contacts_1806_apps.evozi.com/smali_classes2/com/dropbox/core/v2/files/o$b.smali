.class public final enum Lcom/dropbox/core/v2/files/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/o$b;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/o$b;

.field public static final enum SINGLE_USER:Lcom/dropbox/core/v2/files/o$b;

.field public static final enum UNLOCKED:Lcom/dropbox/core/v2/files/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/files/o$b;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/o$b;->UNLOCKED:Lcom/dropbox/core/v2/files/o$b;

    .line 43
    new-instance v1, Lcom/dropbox/core/v2/files/o$b;

    const-string v3, "SINGLE_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/files/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/files/o$b;->SINGLE_USER:Lcom/dropbox/core/v2/files/o$b;

    .line 52
    new-instance v3, Lcom/dropbox/core/v2/files/o$b;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/files/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/files/o$b;->OTHER:Lcom/dropbox/core/v2/files/o$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/dropbox/core/v2/files/o$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 35
    sput-object v5, Lcom/dropbox/core/v2/files/o$b;->$VALUES:[Lcom/dropbox/core/v2/files/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/o$b;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/files/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/o$b;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/o$b;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/files/o$b;->$VALUES:[Lcom/dropbox/core/v2/files/o$b;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/o$b;

    return-object v0
.end method
