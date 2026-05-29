.class public abstract Lkotlin/reflect/jvm/internal/impl/types/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/l1;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/j0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is should be simple type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final replace(Lkotlin/reflect/jvm/internal/impl/types/d0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/g1;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/d0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Ljava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final replace(Lkotlin/reflect/jvm/internal/impl/types/d0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getArguments()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    .line 4
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p2

    .line 5
    :cond_2
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/x0;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/l1;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->replace(Lkotlin/reflect/jvm/internal/impl/types/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->replace(Lkotlin/reflect/jvm/internal/impl/types/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/j0;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_3
    instance-of p3, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;

    if-eqz p3, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/j0;

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->replace(Lkotlin/reflect/jvm/internal/impl/types/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final replace(Lkotlin/reflect/jvm/internal/impl/types/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/j0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/w0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/j0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/j0;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    if-eqz v0, :cond_2

    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->replaceArguments(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->isMarkedNullable()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replace$default(Lkotlin/reflect/jvm/internal/impl/types/d0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Ljava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getArguments()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->replace(Lkotlin/reflect/jvm/internal/impl/types/d0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replace$default(Lkotlin/reflect/jvm/internal/impl/types/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getArguments()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p2

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->replace(Lkotlin/reflect/jvm/internal/impl/types/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    return-object p0
.end method
