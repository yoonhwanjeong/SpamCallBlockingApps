.class public abstract Lc/f/a/a/a/p/c/a;
.super Lc/f/a/a/a/p/c/b;
.source "AbstractAvidPublishAsyncTask.java"


# instance fields
.field public final c:Lc/f/a/a/a/l/a;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lorg/json/JSONObject;

.field public final f:D


# direct methods
.method public constructor <init>(Lc/f/a/a/a/p/c/b$b;Lc/f/a/a/a/l/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/a/p/c/b$b;",
            "Lc/f/a/a/a/l/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/a/a/p/c/b;-><init>(Lc/f/a/a/a/p/c/b$b;)V

    .line 2
    iput-object p2, p0, Lc/f/a/a/a/p/c/a;->c:Lc/f/a/a/a/l/a;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/f/a/a/a/p/c/a;->d:Ljava/util/HashSet;

    .line 4
    iput-object p4, p0, Lc/f/a/a/a/p/c/a;->e:Lorg/json/JSONObject;

    .line 5
    iput-wide p5, p0, Lc/f/a/a/a/p/c/a;->f:D

    return-void
.end method
