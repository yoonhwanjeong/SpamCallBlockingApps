.class public Lc/d/e/q/q0/c;
.super Ljava/lang/Object;
.source "AnalyticsEventsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/q0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/j/a/a;

.field public final b:Ld/c/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/d/e/j/a/a$a;


# direct methods
.method public constructor <init>(Lc/d/e/j/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/c;->a:Lc/d/e/j/a/a;

    .line 3
    new-instance p1, Lc/d/e/q/q0/c$a;

    invoke-direct {p1, p0}, Lc/d/e/q/q0/c$a;-><init>(Lc/d/e/q/q0/c;)V

    .line 4
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Ld/c/e;->a(Ld/c/g;Lio/reactivex/BackpressureStrategy;)Ld/c/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/e;->e()Ld/c/z/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/q0/c;->b:Ld/c/z/a;

    .line 5
    invoke-virtual {p1}, Ld/c/z/a;->i()Ld/c/x/b;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/c;Lc/d/e/j/a/a$a;)Lc/d/e/j/a/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/q0/c;->c:Lc/d/e/j/a/a$a;

    return-object p1
.end method

.method public static synthetic a(Lc/d/e/q/q0/c;)Lc/d/e/j/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/e/q/q0/c;->a:Lc/d/e/j/a/a;

    return-object p0
.end method

.method public static b(Lc/d/g/a/a/a/g/i;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/g/a/a/a/g/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/d/g/a/a/a/g/i;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 3
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->v()Lc/d/e/q/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/e/q/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->v()Lc/d/e/q/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/e/q/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_3

    const-string p0, "Too many contextual triggers defined - limiting to 50"

    .line 7
    invoke-static {p0}, Lc/d/e/q/q0/l2;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ld/c/z/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/e/q/q0/c;->b:Ld/c/z/a;

    return-object v0
.end method

.method public a(Lc/d/g/a/a/a/g/i;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lc/d/e/q/q0/c;->b(Lc/d/g/a/a/a/g/i;)Ljava/util/Set;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating contextual triggers for the following analytics events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/d/e/q/q0/c;->c:Lc/d/e/j/a/a$a;

    invoke-interface {v0, p1}, Lc/d/e/j/a/a$a;->a(Ljava/util/Set;)V

    return-void
.end method
