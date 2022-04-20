.class public final Ld/c/b0/e/a/d;
.super Ld/c/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Ld/c/c;


# direct methods
.method public constructor <init>(Ld/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/a/d;->a:Ld/c/c;

    return-void
.end method


# virtual methods
.method public b(Ld/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/d;->a:Ld/c/c;

    invoke-interface {v0, p1}, Ld/c/c;->a(Ld/c/b;)V

    return-void
.end method
