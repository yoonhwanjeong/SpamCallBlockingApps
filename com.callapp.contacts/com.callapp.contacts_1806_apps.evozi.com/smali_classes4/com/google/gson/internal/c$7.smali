.class final Lcom/google/gson/internal/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/a;)Lcom/google/gson/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/h;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/internal/c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/gson/internal/c$7;->c:Lcom/google/gson/internal/c;

    iput-object p2, p0, Lcom/google/gson/internal/c$7;->a:Lcom/google/gson/h;

    iput-object p3, p0, Lcom/google/gson/internal/c$7;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/gson/internal/c$7;->a:Lcom/google/gson/h;

    invoke-interface {v0}, Lcom/google/gson/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
