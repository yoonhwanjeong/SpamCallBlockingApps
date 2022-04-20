.class public final synthetic Lc/d/e/w/o/a;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/e/w/o/e;

.field public final b:Lc/d/e/w/o/f;


# direct methods
.method public constructor <init>(Lc/d/e/w/o/e;Lc/d/e/w/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/o/a;->a:Lc/d/e/w/o/e;

    iput-object p2, p0, Lc/d/e/w/o/a;->b:Lc/d/e/w/o/f;

    return-void
.end method

.method public static a(Lc/d/e/w/o/e;Lc/d/e/w/o/f;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/d/e/w/o/a;

    invoke-direct {v0, p0, p1}, Lc/d/e/w/o/a;-><init>(Lc/d/e/w/o/e;Lc/d/e/w/o/f;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/w/o/a;->a:Lc/d/e/w/o/e;

    iget-object v1, p0, Lc/d/e/w/o/a;->b:Lc/d/e/w/o/f;

    invoke-static {v0, v1}, Lc/d/e/w/o/e;->a(Lc/d/e/w/o/e;Lc/d/e/w/o/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
