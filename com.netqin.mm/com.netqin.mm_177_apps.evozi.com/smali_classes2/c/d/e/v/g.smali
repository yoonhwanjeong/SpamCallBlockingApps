.class public final synthetic Lc/d/e/v/g;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements Lc/d/e/k/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/e/v/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/e/v/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/v/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/e/v/g;->b:Lc/d/e/v/h$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lc/d/e/v/h$a;)Lc/d/e/k/g;
    .locals 1

    new-instance v0, Lc/d/e/v/g;

    invoke-direct {v0, p0, p1}, Lc/d/e/v/g;-><init>(Ljava/lang/String;Lc/d/e/v/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/v/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/e/v/g;->b:Lc/d/e/v/h$a;

    invoke-static {v0, v1, p1}, Lc/d/e/v/h;->a(Ljava/lang/String;Lc/d/e/v/h$a;Lc/d/e/k/e;)Lc/d/e/v/f;

    move-result-object p1

    return-object p1
.end method
