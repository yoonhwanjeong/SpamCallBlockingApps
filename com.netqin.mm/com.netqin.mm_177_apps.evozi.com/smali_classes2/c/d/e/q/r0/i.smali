.class public abstract Lc/d/e/q/r0/i;
.super Ljava/lang/Object;
.source "InAppMessage.java"


# instance fields
.field public a:Lc/d/e/q/r0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lcom/google/firebase/inappmessaging/model/MessageType;

.field public c:Lc/d/e/q/r0/e;


# direct methods
.method public constructor <init>(Lc/d/e/q/r0/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/e;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/r0/i;->c:Lc/d/e/q/r0/e;

    .line 3
    iput-object p2, p0, Lc/d/e/q/r0/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/q/r0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/i;->c:Lc/d/e/q/r0/e;

    return-object v0
.end method

.method public b()Lc/d/e/q/r0/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/i;->a:Lc/d/e/q/r0/g;

    return-object v0
.end method

.method public c()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
