.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1732
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/h;-><init>()V

    .line 1733
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    .line 1734
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
