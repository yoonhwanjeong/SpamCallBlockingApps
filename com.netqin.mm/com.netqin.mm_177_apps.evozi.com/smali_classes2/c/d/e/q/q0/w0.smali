.class public Lc/d/e/q/q0/w0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"


# static fields
.field public static final c:Lc/d/g/a/a/a/g/b;


# instance fields
.field public final a:Lc/d/e/q/q0/u2;

.field public b:Ld/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/i<",
            "Lc/d/g/a/a/a/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/g/a/a/a/g/b;->y()Lc/d/g/a/a/a/g/b;

    move-result-object v0

    sput-object v0, Lc/d/e/q/q0/w0;->c:Lc/d/g/a/a/a/g/b;

    return-void
.end method

.method public constructor <init>(Lc/d/e/q/q0/u2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/c/i;->f()Ld/c/i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/q0/w0;->b:Ld/c/i;

    .line 3
    iput-object p1, p0, Lc/d/e/q/q0/w0;->a:Lc/d/e/q/q0/u2;

    return-void
.end method

.method public static a(Lc/d/g/a/a/a/g/b;Lc/d/g/a/a/a/g/a;)Lc/d/g/a/a/a/g/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/g/a/a/a/g/b;->a(Lc/d/g/a/a/a/g/b;)Lc/d/g/a/a/a/g/b$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/g/a/a/a/g/b$b;->a(Lc/d/g/a/a/a/g/a;)Lc/d/g/a/a/a/g/b$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lc/d/g/a/a/a/g/b;

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/a;Lc/d/g/a/a/a/g/b;)Ld/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-static {p2, p1}, Lc/d/e/q/q0/w0;->a(Lc/d/g/a/a/a/g/b;Lc/d/g/a/a/a/g/a;)Lc/d/g/a/a/a/g/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lc/d/e/q/q0/w0;->a:Lc/d/e/q/q0/u2;

    .line 9
    invoke-virtual {p2, p1}, Lc/d/e/q/q0/u2;->a(Lc/d/h/a;)Ld/c/a;

    move-result-object p2

    invoke-static {p0, p1}, Lc/d/e/q/q0/v0;->a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)Ld/c/a0/a;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Ld/c/a;->a(Ld/c/a0/a;)Ld/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/q/q0/w0;Ljava/util/HashSet;Lc/d/g/a/a/a/g/b;)Ld/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing impressions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lc/d/g/a/a/a/g/b;->z()Lc/d/g/a/a/a/g/b$b;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lc/d/g/a/a/a/g/b;->w()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/g/a/a/a/g/a;

    .line 35
    invoke-virtual {v1}, Lc/d/g/a/a/a/g/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Lc/d/g/a/a/a/g/b$b;->a(Lc/d/g/a/a/a/g/a;)Lc/d/g/a/a/a/g/b$b;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lc/d/g/a/a/a/g/b;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New cleared impression list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lc/d/e/q/q0/w0;->a:Lc/d/e/q/q0/u2;

    .line 40
    invoke-virtual {p2, p1}, Lc/d/e/q/q0/u2;->a(Lc/d/h/a;)Ld/c/a;

    move-result-object p2

    invoke-static {p0, p1}, Lc/d/e/q/q0/u0;->a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)Ld/c/a0/a;

    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ld/c/a;->a(Ld/c/a0/a;)Ld/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/w0;->a(Lc/d/g/a/a/a/g/b;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/w0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lc/d/e/q/q0/w0;->a()V

    return-void
.end method

.method public static synthetic b(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/w0;->a(Lc/d/g/a/a/a/g/b;)V

    return-void
.end method

.method public static synthetic c(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/w0;->a(Lc/d/g/a/a/a/g/b;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/g/a/a/a/g/a;)Ld/c/a;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lc/d/e/q/q0/w0;->b()Ld/c/i;

    move-result-object v0

    sget-object v1, Lc/d/e/q/q0/w0;->c:Lc/d/g/a/a/a/g/b;

    .line 5
    invoke-virtual {v0, v1}, Ld/c/i;->a(Ljava/lang/Object;)Ld/c/i;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/n0;->a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/a;)Ld/c/a0/h;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ld/c/i;->b(Ld/c/a0/h;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/g/a/a/a/g/i;)Ld/c/a;
    .locals 4

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {p1}, Lc/d/g/a/a/a/g/i;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 24
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->z()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v2

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->D()Lc/d/g/a/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/g/a/a/a/e;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->x()Lc/d/g/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/g/a/a/a/b;->w()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Potential impressions to clear: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lc/d/e/q/q0/w0;->b()Ld/c/i;

    move-result-object p1

    sget-object v1, Lc/d/e/q/q0/w0;->c:Lc/d/g/a/a/a/g/b;

    .line 30
    invoke-virtual {p1, v1}, Ld/c/i;->a(Ljava/lang/Object;)Ld/c/i;

    move-result-object p1

    invoke-static {p0, v0}, Lc/d/e/q/q0/t0;->a(Lc/d/e/q/q0/w0;Ljava/util/HashSet;)Ld/c/a0/h;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ld/c/i;->b(Ld/c/a0/h;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Ld/c/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ")",
            "Ld/c/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->z()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->D()Lc/d/g/a/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/g/a/a/a/e;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->x()Lc/d/g/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/g/a/a/a/b;->w()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lc/d/e/q/q0/w0;->b()Ld/c/i;

    move-result-object v0

    invoke-static {}, Lc/d/e/q/q0/q0;->a()Ld/c/a0/h;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ld/c/i;->d(Ld/c/a0/h;)Ld/c/i;

    move-result-object v0

    invoke-static {}, Lc/d/e/q/q0/r0;->a()Ld/c/a0/h;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ld/c/i;->c(Ld/c/a0/h;)Ld/c/o;

    move-result-object v0

    invoke-static {}, Lc/d/e/q/q0/s0;->a()Ld/c/a0/h;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ld/c/o;->c(Ld/c/a0/h;)Ld/c/o;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ld/c/o;->a(Ljava/lang/Object;)Ld/c/t;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 13
    invoke-static {}, Ld/c/i;->f()Ld/c/i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/q0/w0;->b:Ld/c/i;

    return-void
.end method

.method public final a(Lc/d/g/a/a/a/g/b;)V
    .locals 0

    .line 12
    invoke-static {p1}, Ld/c/i;->b(Ljava/lang/Object;)Ld/c/i;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/q0/w0;->b:Ld/c/i;

    return-void
.end method

.method public b()Ld/c/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/i<",
            "Lc/d/g/a/a/a/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/w0;->b:Ld/c/i;

    iget-object v1, p0, Lc/d/e/q/q0/w0;->a:Lc/d/e/q/q0/u2;

    .line 2
    invoke-static {}, Lc/d/g/a/a/a/g/b;->A()Lc/d/h/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/q/q0/u2;->a(Lc/d/h/v0;)Ld/c/i;

    move-result-object v1

    invoke-static {p0}, Lc/d/e/q/q0/o0;->a(Lc/d/e/q/q0/w0;)Ld/c/a0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/i;->b(Ld/c/a0/g;)Ld/c/i;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/c/i;->b(Ld/c/m;)Ld/c/i;

    move-result-object v0

    invoke-static {p0}, Lc/d/e/q/q0/p0;->a(Lc/d/e/q/q0/w0;)Ld/c/a0/g;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ld/c/i;->a(Ld/c/a0/g;)Ld/c/i;

    move-result-object v0

    return-object v0
.end method
