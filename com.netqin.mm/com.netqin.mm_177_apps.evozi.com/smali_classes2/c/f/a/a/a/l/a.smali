.class public Lc/f/a/a/a/l/a;
.super Ljava/lang/Object;
.source "AvidAdSessionRegistry.java"

# interfaces
.implements Lc/f/a/a/a/m/h/b;


# static fields
.field public static e:Lc/f/a/a/a/l/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/f/a/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/f/a/a/a/l/b;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/a/a/l/a;

    invoke-direct {v0}, Lc/f/a/a/a/l/a;-><init>()V

    sput-object v0, Lc/f/a/a/a/l/a;->e:Lc/f/a/a/a/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/l/a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/l/a;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/f/a/a/a/l/a;->d:I

    return-void
.end method

.method public static d()Lc/f/a/a/a/l/a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/a/a/l/a;->e:Lc/f/a/a/a/l/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
    .locals 1

    .line 8
    iget-object v0, p0, Lc/f/a/a/a/l/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/f/a/a/a/l/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/f/a/a/a/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/l/a;->c:Lc/f/a/a/a/l/b;

    return-void
.end method

.method public a(Lc/f/a/a/a/m/a;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/l/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/l/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a(Lc/f/a/a/a/m/h/b;)V

    .line 5
    iget-object p1, p0, Lc/f/a/a/a/l/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lc/f/a/a/a/l/a;->c:Lc/f/a/a/a/l/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lc/f/a/a/a/l/b;->b(Lc/f/a/a/a/l/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/f/a/a/a/l/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lc/f/a/a/a/l/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a(Lc/f/a/a/a/m/h/b;)V

    .line 12
    iget-object p1, p0, Lc/f/a/a/a/l/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/a/l/a;->c:Lc/f/a/a/a/l/b;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, p0}, Lc/f/a/a/a/l/b;->b(Lc/f/a/a/a/l/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 1

    .line 2
    iget p1, p0, Lc/f/a/a/a/l/a;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lc/f/a/a/a/l/a;->d:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/f/a/a/a/l/a;->c:Lc/f/a/a/a/l/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lc/f/a/a/a/l/b;->a(Lc/f/a/a/a/l/a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/f/a/a/a/l/a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 0

    .line 2
    iget p1, p0, Lc/f/a/a/a/l/a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/f/a/a/a/l/a;->d:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/f/a/a/a/l/a;->c:Lc/f/a/a/a/l/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lc/f/a/a/a/l/b;->a(Lc/f/a/a/a/l/a;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/l/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method
