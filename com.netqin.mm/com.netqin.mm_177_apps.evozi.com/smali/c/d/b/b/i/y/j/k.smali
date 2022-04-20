.class public final synthetic Lc/d/b/b/i/y/j/k;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/d/b/b/i/z/a$a;


# instance fields
.field public final a:Lc/d/b/b/i/y/j/l;

.field public final b:Lc/d/b/b/i/m;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/j/k;->a:Lc/d/b/b/i/y/j/l;

    iput-object p2, p0, Lc/d/b/b/i/y/j/k;->b:Lc/d/b/b/i/m;

    iput p3, p0, Lc/d/b/b/i/y/j/k;->c:I

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;I)Lc/d/b/b/i/z/a$a;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/j/k;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/y/j/k;-><init>(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;I)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/b/i/y/j/k;->a:Lc/d/b/b/i/y/j/l;

    iget-object v1, p0, Lc/d/b/b/i/y/j/k;->b:Lc/d/b/b/i/m;

    iget v2, p0, Lc/d/b/b/i/y/j/k;->c:I

    invoke-static {v0, v1, v2}, Lc/d/b/b/i/y/j/l;->a(Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
