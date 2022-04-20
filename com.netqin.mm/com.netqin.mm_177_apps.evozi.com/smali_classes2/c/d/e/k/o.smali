.class public final synthetic Lc/d/e/k/o;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Lc/d/e/o/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lc/d/e/o/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/k/o;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lc/d/e/k/o;->b:Lc/d/e/o/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lc/d/e/o/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/k/o;

    invoke-direct {v0, p0, p1}, Lc/d/e/k/o;-><init>(Ljava/util/Map$Entry;Lc/d/e/o/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/k/o;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/d/e/k/o;->b:Lc/d/e/o/a;

    invoke-static {v0, v1}, Lc/d/e/k/p;->a(Ljava/util/Map$Entry;Lc/d/e/o/a;)V

    return-void
.end method
