.class public Lc/d/e/q/p0/j/q/a/b$d;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/p0/j/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a<",
        "Lc/d/e/q/p0/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/p0/j/q/a/f;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/q/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/b$d;->a:Lc/d/e/q/p0/j/q/a/f;

    return-void
.end method


# virtual methods
.method public get()Lc/d/e/q/p0/j/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/b$d;->a:Lc/d/e/q/p0/j/q/a/f;

    invoke-interface {v0}, Lc/d/e/q/p0/j/q/a/f;->d()Lc/d/e/q/p0/j/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lc/d/e/q/p0/j/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/a/b$d;->get()Lc/d/e/q/p0/j/a;

    move-result-object v0

    return-object v0
.end method
