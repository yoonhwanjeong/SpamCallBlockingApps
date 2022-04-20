.class public Lb/s/c/g/j$a;
.super Ljava/lang/Object;
.source "TextRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/j;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb/s/c/g/j;


# direct methods
.method public constructor <init>(Lb/s/c/g/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/j$a;->c:Lb/s/c/g/j;

    iput p2, p0, Lb/s/c/g/j$a;->a:I

    iput p3, p0, Lb/s/c/g/j$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/c/g/j$a;->c:Lb/s/c/g/j;

    iget-object v0, v0, Lb/s/c/g/j;->j:Lb/s/c/g/j$c;

    iget v1, p0, Lb/s/c/g/j$a;->a:I

    iget v2, p0, Lb/s/c/g/j$a;->b:I

    invoke-interface {v0, v1, v2}, Lb/s/c/g/j$c;->a(II)V

    return-void
.end method
