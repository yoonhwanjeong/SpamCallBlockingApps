.class public final synthetic Lc/d/b/b/i/y/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/i/y/c;

.field public final b:Lc/d/b/b/i/m;

.field public final c:Lc/d/b/b/g;

.field public final d:Lc/d/b/b/i/h;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/c;Lc/d/b/b/i/m;Lc/d/b/b/g;Lc/d/b/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/a;->a:Lc/d/b/b/i/y/c;

    iput-object p2, p0, Lc/d/b/b/i/y/a;->b:Lc/d/b/b/i/m;

    iput-object p3, p0, Lc/d/b/b/i/y/a;->c:Lc/d/b/b/g;

    iput-object p4, p0, Lc/d/b/b/i/y/a;->d:Lc/d/b/b/i/h;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/c;Lc/d/b/b/i/m;Lc/d/b/b/g;Lc/d/b/b/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/i/y/a;-><init>(Lc/d/b/b/i/y/c;Lc/d/b/b/i/m;Lc/d/b/b/g;Lc/d/b/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/i/y/a;->a:Lc/d/b/b/i/y/c;

    iget-object v1, p0, Lc/d/b/b/i/y/a;->b:Lc/d/b/b/i/m;

    iget-object v2, p0, Lc/d/b/b/i/y/a;->c:Lc/d/b/b/g;

    iget-object v3, p0, Lc/d/b/b/i/y/a;->d:Lc/d/b/b/i/h;

    invoke-static {v0, v1, v2, v3}, Lc/d/b/b/i/y/c;->a(Lc/d/b/b/i/y/c;Lc/d/b/b/i/m;Lc/d/b/b/g;Lc/d/b/b/i/h;)V

    return-void
.end method
