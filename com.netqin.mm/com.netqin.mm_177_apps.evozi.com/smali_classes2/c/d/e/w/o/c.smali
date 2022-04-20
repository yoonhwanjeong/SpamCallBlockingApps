.class public final synthetic Lc/d/e/w/o/c;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/e/w/o/o;


# direct methods
.method public constructor <init>(Lc/d/e/w/o/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/o/c;->a:Lc/d/e/w/o/o;

    return-void
.end method

.method public static a(Lc/d/e/w/o/o;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/d/e/w/o/c;

    invoke-direct {v0, p0}, Lc/d/e/w/o/c;-><init>(Lc/d/e/w/o/o;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/w/o/c;->a:Lc/d/e/w/o/o;

    invoke-virtual {v0}, Lc/d/e/w/o/o;->c()Lc/d/e/w/o/f;

    move-result-object v0

    return-object v0
.end method
