.class public final synthetic Lc/d/b/b/i/y/j/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/d/b/b/i/z/a$a;


# instance fields
.field public final a:Lc/d/b/b/i/y/k/c;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/k/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/j/j;->a:Lc/d/b/b/i/y/k/c;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/k/c;)Lc/d/b/b/i/z/a$a;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/j/j;

    invoke-direct {v0, p0}, Lc/d/b/b/i/y/j/j;-><init>(Lc/d/b/b/i/y/k/c;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/i/y/j/j;->a:Lc/d/b/b/i/y/k/c;

    invoke-interface {v0}, Lc/d/b/b/i/y/k/c;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
