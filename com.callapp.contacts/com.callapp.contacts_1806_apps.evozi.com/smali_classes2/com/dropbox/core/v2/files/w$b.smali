.class public final enum Lcom/dropbox/core/v2/files/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/w$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/w$b;

.field public static final enum PATH:Lcom/dropbox/core/v2/files/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/files/w$b;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/w$b;->PATH:Lcom/dropbox/core/v2/files/w$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/dropbox/core/v2/files/w$b;

    aput-object v0, v1, v2

    .line 31
    sput-object v1, Lcom/dropbox/core/v2/files/w$b;->$VALUES:[Lcom/dropbox/core/v2/files/w$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/w$b;
    .locals 1

    .line 31
    const-class v0, Lcom/dropbox/core/v2/files/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/w$b;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/w$b;
    .locals 1

    .line 31
    sget-object v0, Lcom/dropbox/core/v2/files/w$b;->$VALUES:[Lcom/dropbox/core/v2/files/w$b;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/w$b;

    return-object v0
.end method
