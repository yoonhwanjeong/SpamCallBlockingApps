.class public final synthetic Lc/d/e/k/b;
.super Ljava/lang/Object;
.source "Component.java"

# interfaces
.implements Lc/d/e/k/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/k/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc/d/e/k/g;
    .locals 1

    new-instance v0, Lc/d/e/k/b;

    invoke-direct {v0, p0}, Lc/d/e/k/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/k/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc/d/e/k/d;->b(Ljava/lang/Object;Lc/d/e/k/e;)Ljava/lang/Object;

    return-object v0
.end method
