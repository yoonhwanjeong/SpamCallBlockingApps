.class public final synthetic Lc/d/b/b/i/y/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lc/d/b/b/i/z/a$a;


# instance fields
.field public final a:Lc/d/b/b/i/y/c;

.field public final b:Lc/d/b/b/i/m;

.field public final c:Lc/d/b/b/i/h;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/c;Lc/d/b/b/i/m;Lc/d/b/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/b;->a:Lc/d/b/b/i/y/c;

    iput-object p2, p0, Lc/d/b/b/i/y/b;->b:Lc/d/b/b/i/m;

    iput-object p3, p0, Lc/d/b/b/i/y/b;->c:Lc/d/b/b/i/h;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/c;Lc/d/b/b/i/m;Lc/d/b/b/i/h;)Lc/d/b/b/i/z/a$a;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/b;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/y/b;-><init>(Lc/d/b/b/i/y/c;Lc/d/b/b/i/m;Lc/d/b/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/b/i/y/b;->a:Lc/d/b/b/i/y/c;

    iget-object v1, p0, Lc/d/b/b/i/y/b;->b:Lc/d/b/b/i/m;

    iget-object v2, p0, Lc/d/b/b/i/y/b;->c:Lc/d/b/b/i/h;

    invoke-static {v0, v1, v2}, Lc/d/b/b/i/y/c;->a(Lc/d/b/b/i/y/c;Lc/d/b/b/i/m;Lc/d/b/b/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
