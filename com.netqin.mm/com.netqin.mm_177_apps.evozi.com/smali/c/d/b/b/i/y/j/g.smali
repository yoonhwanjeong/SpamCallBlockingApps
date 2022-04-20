.class public final synthetic Lc/d/b/b/i/y/j/g;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/i/y/j/l;

.field public final b:Lc/d/b/b/i/m;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/j/g;->a:Lc/d/b/b/i/y/j/l;

    iput-object p2, p0, Lc/d/b/b/i/y/j/g;->b:Lc/d/b/b/i/m;

    iput p3, p0, Lc/d/b/b/i/y/j/g;->c:I

    iput-object p4, p0, Lc/d/b/b/i/y/j/g;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/j/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/i/y/j/g;-><init>(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/i/y/j/g;->a:Lc/d/b/b/i/y/j/l;

    iget-object v1, p0, Lc/d/b/b/i/y/j/g;->b:Lc/d/b/b/i/m;

    iget v2, p0, Lc/d/b/b/i/y/j/g;->c:I

    iget-object v3, p0, Lc/d/b/b/i/y/j/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lc/d/b/b/i/y/j/l;->a(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;ILjava/lang/Runnable;)V

    return-void
.end method
