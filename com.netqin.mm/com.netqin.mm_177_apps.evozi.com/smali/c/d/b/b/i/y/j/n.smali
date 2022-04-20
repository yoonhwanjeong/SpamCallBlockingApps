.class public final synthetic Lc/d/b/b/i/y/j/n;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/i/y/j/p;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/j/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/j/n;->a:Lc/d/b/b/i/y/j/p;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/j/p;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/j/n;

    invoke-direct {v0, p0}, Lc/d/b/b/i/y/j/n;-><init>(Lc/d/b/b/i/y/j/p;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/i/y/j/n;->a:Lc/d/b/b/i/y/j/p;

    invoke-static {v0}, Lc/d/b/b/i/y/j/p;->b(Lc/d/b/b/i/y/j/p;)V

    return-void
.end method
