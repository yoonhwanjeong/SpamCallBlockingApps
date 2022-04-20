.class public final synthetic Lc/d/b/b/i/y/j/h;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/d/b/b/i/z/a$a;


# instance fields
.field public final a:Lc/d/b/b/i/y/j/l;

.field public final b:Lc/d/b/b/i/m;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/j/h;->a:Lc/d/b/b/i/y/j/l;

    iput-object p2, p0, Lc/d/b/b/i/y/j/h;->b:Lc/d/b/b/i/m;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;)Lc/d/b/b/i/z/a$a;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/j/h;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/i/y/j/h;-><init>(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/b/i/y/j/h;->a:Lc/d/b/b/i/y/j/l;

    iget-object v1, p0, Lc/d/b/b/i/y/j/h;->b:Lc/d/b/b/i/m;

    invoke-static {v0, v1}, Lc/d/b/b/i/y/j/l;->a(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
