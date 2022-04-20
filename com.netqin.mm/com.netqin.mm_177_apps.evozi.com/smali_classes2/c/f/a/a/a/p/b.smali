.class public Lc/f/a/a/a/p/b;
.super Ljava/lang/Object;
.source "AvidStatePublisher.java"

# interfaces
.implements Lc/f/a/a/a/p/c/b$b;


# instance fields
.field public final a:Lc/f/a/a/a/l/a;

.field public b:Lorg/json/JSONObject;

.field public final c:Lc/f/a/a/a/p/c/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/l/a;Lc/f/a/a/a/p/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/a/p/b;->a:Lc/f/a/a/a/l/a;

    .line 3
    iput-object p2, p0, Lc/f/a/a/a/p/b;->c:Lc/f/a/a/a/p/c/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/p/b;->c:Lc/f/a/a/a/p/c/c;

    new-instance v1, Lc/f/a/a/a/p/c/d;

    invoke-direct {v1, p0}, Lc/f/a/a/a/p/c/d;-><init>(Lc/f/a/a/a/p/c/b$b;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/a/p/c/c;->b(Lc/f/a/a/a/p/c/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/p/b;->c:Lc/f/a/a/a/p/c/c;

    new-instance v8, Lc/f/a/a/a/p/c/e;

    iget-object v3, p0, Lc/f/a/a/a/p/b;->a:Lc/f/a/a/a/l/a;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lc/f/a/a/a/p/c/e;-><init>(Lc/f/a/a/a/p/c/b$b;Lc/f/a/a/a/l/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v8}, Lc/f/a/a/a/p/c/c;->b(Lc/f/a/a/a/p/c/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/p/b;->c:Lc/f/a/a/a/p/c/c;

    new-instance v8, Lc/f/a/a/a/p/c/f;

    iget-object v3, p0, Lc/f/a/a/a/p/b;->a:Lc/f/a/a/a/l/a;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lc/f/a/a/a/p/c/f;-><init>(Lc/f/a/a/a/p/c/b$b;Lc/f/a/a/a/l/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v8}, Lc/f/a/a/a/p/c/c;->b(Lc/f/a/a/a/p/c/b;)V

    return-void
.end method

.method public getPreviousState()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/p/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setPreviousState(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/p/b;->b:Lorg/json/JSONObject;

    return-void
.end method
