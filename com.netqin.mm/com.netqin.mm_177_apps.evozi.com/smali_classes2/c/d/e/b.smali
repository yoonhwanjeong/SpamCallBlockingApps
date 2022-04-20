.class public final synthetic Lc/d/e/b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lc/d/e/r/a;


# instance fields
.field public final a:Lc/d/e/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/d/e/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/b;->a:Lc/d/e/c;

    iput-object p2, p0, Lc/d/e/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lc/d/e/c;Landroid/content/Context;)Lc/d/e/r/a;
    .locals 1

    new-instance v0, Lc/d/e/b;

    invoke-direct {v0, p0, p1}, Lc/d/e/b;-><init>(Lc/d/e/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/b;->a:Lc/d/e/c;

    iget-object v1, p0, Lc/d/e/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/d/e/c;->a(Lc/d/e/c;Landroid/content/Context;)Lc/d/e/t/a;

    move-result-object v0

    return-object v0
.end method
