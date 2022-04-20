.class public final synthetic Lc/d/e/w/o/d;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lc/d/e/w/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/w/o/d;

    invoke-direct {v0}, Lc/d/e/w/o/d;-><init>()V

    sput-object v0, Lc/d/e/w/o/d;->a:Lc/d/e/w/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lc/d/e/w/o/d;->a:Lc/d/e/w/o/d;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
