.class public final enum Lcom/google/firebase/installations/b/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/b/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/installations/b/d$b;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/b/d$b;

.field public static final enum OK:Lcom/google/firebase/installations/b/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/google/firebase/installations/b/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/b/d$b;->OK:Lcom/google/firebase/installations/b/d$b;

    .line 30
    new-instance v1, Lcom/google/firebase/installations/b/d$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/installations/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/installations/b/d$b;->BAD_CONFIG:Lcom/google/firebase/installations/b/d$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/installations/b/d$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 25
    sput-object v3, Lcom/google/firebase/installations/b/d$b;->$VALUES:[Lcom/google/firebase/installations/b/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/b/d$b;
    .locals 1

    .line 25
    const-class v0, Lcom/google/firebase/installations/b/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/b/d$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/b/d$b;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/firebase/installations/b/d$b;->$VALUES:[Lcom/google/firebase/installations/b/d$b;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/b/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/b/d$b;

    return-object v0
.end method
