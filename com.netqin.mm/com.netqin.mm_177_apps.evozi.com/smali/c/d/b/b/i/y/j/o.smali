.class public final synthetic Lc/d/b/b/i/y/j/o;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lc/d/b/b/i/z/a$a;


# instance fields
.field public final a:Lc/d/b/b/i/y/j/p;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/j/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/j/o;->a:Lc/d/b/b/i/y/j/p;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/j/p;)Lc/d/b/b/i/z/a$a;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/j/o;

    invoke-direct {v0, p0}, Lc/d/b/b/i/y/j/o;-><init>(Lc/d/b/b/i/y/j/p;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/i/y/j/o;->a:Lc/d/b/b/i/y/j/p;

    invoke-static {v0}, Lc/d/b/b/i/y/j/p;->a(Lc/d/b/b/i/y/j/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
