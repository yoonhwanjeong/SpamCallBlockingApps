.class public Lc/d/f/t/b$g;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lc/d/f/t/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/f/t/b;->a(Lc/d/f/u/a;)Lc/d/f/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/f/t/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/f/g;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/d/f/t/b;Lc/d/f/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/f/t/b$g;->a:Lc/d/f/g;

    iput-object p3, p0, Lc/d/f/t/b$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/b$g;->a:Lc/d/f/g;

    iget-object v1, p0, Lc/d/f/t/b$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc/d/f/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
