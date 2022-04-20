.class public final Lc/d/b/b/i/j$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/b/b/i/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/i/j;

    invoke-direct {v0}, Lc/d/b/b/i/j;-><init>()V

    sput-object v0, Lc/d/b/b/i/j$a;->a:Lc/d/b/b/i/j;

    return-void
.end method

.method public static synthetic a()Lc/d/b/b/i/j;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/i/j$a;->a:Lc/d/b/b/i/j;

    return-object v0
.end method
